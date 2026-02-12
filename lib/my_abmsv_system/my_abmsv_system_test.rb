class MyAbmsvSystem::MyAbmsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsvSystem::MyAbmsvSystem
  end

end
