class MyAcnfpSystem::MyAcnfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfpSystem::MyAcnfpSystem
  end

end
