class MyAaogdSystem::MyAaogdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogdSystem::MyAaogdSystem
  end

end
