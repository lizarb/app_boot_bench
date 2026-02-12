class MyAagzuSystem::MyAagzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzuSystem::MyAagzuSystem
  end

end
