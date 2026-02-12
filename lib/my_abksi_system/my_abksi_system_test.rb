class MyAbksiSystem::MyAbksiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksiSystem::MyAbksiSystem
  end

end
