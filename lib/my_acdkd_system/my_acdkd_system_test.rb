class MyAcdkdSystem::MyAcdkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkdSystem::MyAcdkdSystem
  end

end
