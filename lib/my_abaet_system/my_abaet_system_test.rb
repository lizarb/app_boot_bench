class MyAbaetSystem::MyAbaetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaetSystem::MyAbaetSystem
  end

end
