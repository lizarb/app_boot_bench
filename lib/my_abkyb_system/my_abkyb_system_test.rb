class MyAbkybSystem::MyAbkybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkybSystem::MyAbkybSystem
  end

end
