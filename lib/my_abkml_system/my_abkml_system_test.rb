class MyAbkmlSystem::MyAbkmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmlSystem::MyAbkmlSystem
  end

end
