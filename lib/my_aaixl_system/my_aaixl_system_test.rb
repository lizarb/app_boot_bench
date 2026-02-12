class MyAaixlSystem::MyAaixlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaixlSystem::MyAaixlSystem
  end

end
