class MyAbjzySystem::MyAbjzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzySystem::MyAbjzySystem
  end

end
