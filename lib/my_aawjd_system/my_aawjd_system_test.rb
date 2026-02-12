class MyAawjdSystem::MyAawjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjdSystem::MyAawjdSystem
  end

end
