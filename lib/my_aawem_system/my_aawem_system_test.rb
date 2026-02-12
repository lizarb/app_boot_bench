class MyAawemSystem::MyAawemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawemSystem::MyAawemSystem
  end

end
