class MyAcovnSystem::MyAcovnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovnSystem::MyAcovnSystem
  end

end
