class MyAaygdSystem::MyAaygdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaygdSystem::MyAaygdSystem
  end

end
