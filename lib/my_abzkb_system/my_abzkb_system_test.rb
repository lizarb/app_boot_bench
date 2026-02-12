class MyAbzkbSystem::MyAbzkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkbSystem::MyAbzkbSystem
  end

end
