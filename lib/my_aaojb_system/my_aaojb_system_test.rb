class MyAaojbSystem::MyAaojbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojbSystem::MyAaojbSystem
  end

end
