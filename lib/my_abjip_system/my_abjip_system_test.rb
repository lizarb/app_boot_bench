class MyAbjipSystem::MyAbjipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjipSystem::MyAbjipSystem
  end

end
