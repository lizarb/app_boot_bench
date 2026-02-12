class MyAbelgSystem::MyAbelgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelgSystem::MyAbelgSystem
  end

end
