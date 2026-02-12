class MyAcnfmSystem::MyAcnfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfmSystem::MyAcnfmSystem
  end

end
