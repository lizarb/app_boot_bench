class MyAcaqoSystem::MyAcaqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqoSystem::MyAcaqoSystem
  end

end
