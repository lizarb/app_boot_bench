class MyAcmdwSystem::MyAcmdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdwSystem::MyAcmdwSystem
  end

end
