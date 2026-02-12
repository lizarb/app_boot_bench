class MyAargqSystem::MyAargqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargqSystem::MyAargqSystem
  end

end
