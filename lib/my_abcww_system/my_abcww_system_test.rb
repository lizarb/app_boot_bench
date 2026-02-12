class MyAbcwwSystem::MyAbcwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwwSystem::MyAbcwwSystem
  end

end
