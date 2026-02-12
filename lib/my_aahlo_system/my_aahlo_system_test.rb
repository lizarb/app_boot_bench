class MyAahloSystem::MyAahloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahloSystem::MyAahloSystem
  end

end
