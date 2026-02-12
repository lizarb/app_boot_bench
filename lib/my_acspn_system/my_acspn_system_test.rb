class MyAcspnSystem::MyAcspnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspnSystem::MyAcspnSystem
  end

end
