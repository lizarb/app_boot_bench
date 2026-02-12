class MyAcluoSystem::MyAcluoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcluoSystem::MyAcluoSystem
  end

end
