class MyAaediSystem::MyAaediSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaediSystem::MyAaediSystem
  end

end
