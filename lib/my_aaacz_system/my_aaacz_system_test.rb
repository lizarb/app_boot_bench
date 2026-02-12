class MyAaaczSystem::MyAaaczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaczSystem::MyAaaczSystem
  end

end
