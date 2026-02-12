class MyAajjlSystem::MyAajjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajjlSystem::MyAajjlSystem
  end

end
