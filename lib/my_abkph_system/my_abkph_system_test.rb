class MyAbkphSystem::MyAbkphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkphSystem::MyAbkphSystem
  end

end
