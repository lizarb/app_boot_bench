class MyAbhymSystem::MyAbhymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhymSystem::MyAbhymSystem
  end

end
