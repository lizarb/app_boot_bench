class MyAayqnSystem::MyAayqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayqnSystem::MyAayqnSystem
  end

end
