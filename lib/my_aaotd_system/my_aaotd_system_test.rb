class MyAaotdSystem::MyAaotdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotdSystem::MyAaotdSystem
  end

end
