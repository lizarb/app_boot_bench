class MyAcmdvSystem::MyAcmdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdvSystem::MyAcmdvSystem
  end

end
