class MyAbagbSystem::MyAbagbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagbSystem::MyAbagbSystem
  end

end
