class MyAbcxwSystem::MyAbcxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxwSystem::MyAbcxwSystem
  end

end
