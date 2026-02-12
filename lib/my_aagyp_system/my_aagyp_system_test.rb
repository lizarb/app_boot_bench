class MyAagypSystem::MyAagypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagypSystem::MyAagypSystem
  end

end
