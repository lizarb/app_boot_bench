class MyAbmlvSystem::MyAbmlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlvSystem::MyAbmlvSystem
  end

end
