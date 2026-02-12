class MyAbspmSystem::MyAbspmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspmSystem::MyAbspmSystem
  end

end
