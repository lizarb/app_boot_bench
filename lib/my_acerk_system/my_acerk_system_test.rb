class MyAcerkSystem::MyAcerkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerkSystem::MyAcerkSystem
  end

end
