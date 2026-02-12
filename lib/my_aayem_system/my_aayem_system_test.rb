class MyAayemSystem::MyAayemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayemSystem::MyAayemSystem
  end

end
