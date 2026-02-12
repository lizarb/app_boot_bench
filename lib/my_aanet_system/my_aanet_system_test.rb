class MyAanetSystem::MyAanetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanetSystem::MyAanetSystem
  end

end
