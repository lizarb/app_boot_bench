class MyAcaskSystem::MyAcaskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaskSystem::MyAcaskSystem
  end

end
