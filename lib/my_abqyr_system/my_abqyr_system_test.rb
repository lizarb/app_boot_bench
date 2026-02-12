class MyAbqyrSystem::MyAbqyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqyrSystem::MyAbqyrSystem
  end

end
