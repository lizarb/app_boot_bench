class MyAakbqSystem::MyAakbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbqSystem::MyAakbqSystem
  end

end
