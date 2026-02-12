class MyAaodgSystem::MyAaodgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodgSystem::MyAaodgSystem
  end

end
