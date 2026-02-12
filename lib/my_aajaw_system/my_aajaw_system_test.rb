class MyAajawSystem::MyAajawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajawSystem::MyAajawSystem
  end

end
