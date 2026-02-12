class MyAbfttSystem::MyAbfttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfttSystem::MyAbfttSystem
  end

end
