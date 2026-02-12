class MyAcofnSystem::MyAcofnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofnSystem::MyAcofnSystem
  end

end
