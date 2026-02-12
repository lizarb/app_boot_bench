class MyAbgzzSystem::MyAbgzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzzSystem::MyAbgzzSystem
  end

end
