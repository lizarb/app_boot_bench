class MyAbndpSystem::MyAbndpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndpSystem::MyAbndpSystem
  end

end
