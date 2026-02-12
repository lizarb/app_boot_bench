class MyAatzySystem::MyAatzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzySystem::MyAatzySystem
  end

end
