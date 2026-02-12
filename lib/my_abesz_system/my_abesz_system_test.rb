class MyAbeszSystem::MyAbeszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeszSystem::MyAbeszSystem
  end

end
