class MyAculgSystem::MyAculgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculgSystem::MyAculgSystem
  end

end
