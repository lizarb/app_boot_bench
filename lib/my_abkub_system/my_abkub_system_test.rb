class MyAbkubSystem::MyAbkubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkubSystem::MyAbkubSystem
  end

end
