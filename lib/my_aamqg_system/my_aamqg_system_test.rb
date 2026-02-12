class MyAamqgSystem::MyAamqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqgSystem::MyAamqgSystem
  end

end
