class MyAbmlbSystem::MyAbmlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlbSystem::MyAbmlbSystem
  end

end
