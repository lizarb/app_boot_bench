class MyAbhneSystem::MyAbhneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhneSystem::MyAbhneSystem
  end

end
