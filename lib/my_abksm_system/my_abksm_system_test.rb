class MyAbksmSystem::MyAbksmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksmSystem::MyAbksmSystem
  end

end
