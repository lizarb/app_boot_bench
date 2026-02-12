class MyAcmlsSystem::MyAcmlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlsSystem::MyAcmlsSystem
  end

end
