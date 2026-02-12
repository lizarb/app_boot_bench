class MyAcnydSystem::MyAcnydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnydSystem::MyAcnydSystem
  end

end
