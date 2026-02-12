class MyAaekdSystem::MyAaekdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekdSystem::MyAaekdSystem
  end

end
