class MyAcbcnSystem::MyAcbcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcnSystem::MyAcbcnSystem
  end

end
