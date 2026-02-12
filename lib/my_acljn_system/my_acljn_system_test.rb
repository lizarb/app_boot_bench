class MyAcljnSystem::MyAcljnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljnSystem::MyAcljnSystem
  end

end
