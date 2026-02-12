class MyAawnoSystem::MyAawnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnoSystem::MyAawnoSystem
  end

end
