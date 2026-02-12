class MyAbgurSystem::MyAbgurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgurSystem::MyAbgurSystem
  end

end
