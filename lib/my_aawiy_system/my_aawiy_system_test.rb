class MyAawiySystem::MyAawiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawiySystem::MyAawiySystem
  end

end
