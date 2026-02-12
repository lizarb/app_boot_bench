class MyAaukdSystem::MyAaukdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukdSystem::MyAaukdSystem
  end

end
