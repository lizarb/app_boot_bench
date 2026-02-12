class MyAakjdSystem::MyAakjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjdSystem::MyAakjdSystem
  end

end
