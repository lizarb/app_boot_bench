class MyAbqpoSystem::MyAbqpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpoSystem::MyAbqpoSystem
  end

end
