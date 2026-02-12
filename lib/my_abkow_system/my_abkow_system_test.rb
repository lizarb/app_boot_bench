class MyAbkowSystem::MyAbkowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkowSystem::MyAbkowSystem
  end

end
