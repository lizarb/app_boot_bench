class MyAapolSystem::MyAapolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapolSystem::MyAapolSystem
  end

end
