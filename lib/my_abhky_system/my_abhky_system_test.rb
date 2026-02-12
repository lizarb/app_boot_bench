class MyAbhkySystem::MyAbhkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkySystem::MyAbhkySystem
  end

end
