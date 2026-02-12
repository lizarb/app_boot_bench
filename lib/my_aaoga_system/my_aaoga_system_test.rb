class MyAaogaSystem::MyAaogaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogaSystem::MyAaogaSystem
  end

end
