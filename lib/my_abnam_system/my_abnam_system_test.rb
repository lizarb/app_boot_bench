class MyAbnamSystem::MyAbnamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnamSystem::MyAbnamSystem
  end

end
