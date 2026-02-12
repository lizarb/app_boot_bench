class MyAbqphSystem::MyAbqphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqphSystem::MyAbqphSystem
  end

end
