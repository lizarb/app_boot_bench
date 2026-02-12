class MyAawueSystem::MyAawueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawueSystem::MyAawueSystem
  end

end
