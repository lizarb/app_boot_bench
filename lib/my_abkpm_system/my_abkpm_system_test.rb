class MyAbkpmSystem::MyAbkpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpmSystem::MyAbkpmSystem
  end

end
