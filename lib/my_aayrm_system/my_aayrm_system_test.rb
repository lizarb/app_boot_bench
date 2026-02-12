class MyAayrmSystem::MyAayrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayrmSystem::MyAayrmSystem
  end

end
