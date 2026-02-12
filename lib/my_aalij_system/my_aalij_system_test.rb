class MyAalijSystem::MyAalijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalijSystem::MyAalijSystem
  end

end
