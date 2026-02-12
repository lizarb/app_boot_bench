class MyAcsjnSystem::MyAcsjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjnSystem::MyAcsjnSystem
  end

end
