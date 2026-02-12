class MyAbjdeSystem::MyAbjdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdeSystem::MyAbjdeSystem
  end

end
