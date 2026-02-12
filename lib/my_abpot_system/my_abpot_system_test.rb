class MyAbpotSystem::MyAbpotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpotSystem::MyAbpotSystem
  end

end
