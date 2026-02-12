class MyAbylxSystem::MyAbylxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylxSystem::MyAbylxSystem
  end

end
