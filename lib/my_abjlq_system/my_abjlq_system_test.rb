class MyAbjlqSystem::MyAbjlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlqSystem::MyAbjlqSystem
  end

end
