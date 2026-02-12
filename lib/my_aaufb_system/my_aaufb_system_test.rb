class MyAaufbSystem::MyAaufbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufbSystem::MyAaufbSystem
  end

end
