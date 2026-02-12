class MyAbwueSystem::MyAbwueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwueSystem::MyAbwueSystem
  end

end
