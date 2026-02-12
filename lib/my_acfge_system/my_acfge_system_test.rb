class MyAcfgeSystem::MyAcfgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgeSystem::MyAcfgeSystem
  end

end
