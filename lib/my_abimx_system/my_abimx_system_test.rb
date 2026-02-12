class MyAbimxSystem::MyAbimxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimxSystem::MyAbimxSystem
  end

end
