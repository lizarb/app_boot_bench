class MyAbukbSystem::MyAbukbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukbSystem::MyAbukbSystem
  end

end
