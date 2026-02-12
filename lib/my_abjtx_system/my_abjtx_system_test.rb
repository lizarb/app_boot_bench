class MyAbjtxSystem::MyAbjtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtxSystem::MyAbjtxSystem
  end

end
