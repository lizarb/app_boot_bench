class MyAayqoSystem::MyAayqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayqoSystem::MyAayqoSystem
  end

end
