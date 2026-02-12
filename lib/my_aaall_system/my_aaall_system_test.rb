class MyAaallSystem::MyAaallSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaallSystem::MyAaallSystem
  end

end
