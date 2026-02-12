class MyAahsmSystem::MyAahsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsmSystem::MyAahsmSystem
  end

end
