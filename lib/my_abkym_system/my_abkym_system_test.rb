class MyAbkymSystem::MyAbkymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkymSystem::MyAbkymSystem
  end

end
