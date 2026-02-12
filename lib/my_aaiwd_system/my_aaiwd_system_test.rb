class MyAaiwdSystem::MyAaiwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwdSystem::MyAaiwdSystem
  end

end
