class MyAavedSystem::MyAavedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavedSystem::MyAavedSystem
  end

end
