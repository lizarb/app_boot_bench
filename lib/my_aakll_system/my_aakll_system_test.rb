class MyAakllSystem::MyAakllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakllSystem::MyAakllSystem
  end

end
