class MyAaysnSystem::MyAaysnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysnSystem::MyAaysnSystem
  end

end
