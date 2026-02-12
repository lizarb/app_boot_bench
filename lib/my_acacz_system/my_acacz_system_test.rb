class MyAcaczSystem::MyAcaczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaczSystem::MyAcaczSystem
  end

end
