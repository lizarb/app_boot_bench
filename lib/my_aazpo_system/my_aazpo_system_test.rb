class MyAazpoSystem::MyAazpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpoSystem::MyAazpoSystem
  end

end
