class MyAafjdSystem::MyAafjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjdSystem::MyAafjdSystem
  end

end
