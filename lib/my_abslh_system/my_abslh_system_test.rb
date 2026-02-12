class MyAbslhSystem::MyAbslhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslhSystem::MyAbslhSystem
  end

end
