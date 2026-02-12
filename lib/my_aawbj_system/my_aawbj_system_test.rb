class MyAawbjSystem::MyAawbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbjSystem::MyAawbjSystem
  end

end
