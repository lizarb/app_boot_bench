class MyAbrvhSystem::MyAbrvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvhSystem::MyAbrvhSystem
  end

end
