class MyAbrlpSystem::MyAbrlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlpSystem::MyAbrlpSystem
  end

end
