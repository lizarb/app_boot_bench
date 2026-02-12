class MyAawsoSystem::MyAawsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsoSystem::MyAawsoSystem
  end

end
