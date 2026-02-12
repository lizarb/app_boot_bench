class MyAcnewSystem::MyAcnewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnewSystem::MyAcnewSystem
  end

end
