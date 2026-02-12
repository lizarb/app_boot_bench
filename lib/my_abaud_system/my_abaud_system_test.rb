class MyAbaudSystem::MyAbaudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaudSystem::MyAbaudSystem
  end

end
