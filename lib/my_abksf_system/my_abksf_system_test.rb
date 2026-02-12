class MyAbksfSystem::MyAbksfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksfSystem::MyAbksfSystem
  end

end
