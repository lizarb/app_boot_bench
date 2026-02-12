class MyAcjemSystem::MyAcjemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjemSystem::MyAcjemSystem
  end

end
