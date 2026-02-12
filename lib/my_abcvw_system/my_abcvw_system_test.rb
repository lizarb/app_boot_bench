class MyAbcvwSystem::MyAbcvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvwSystem::MyAbcvwSystem
  end

end
