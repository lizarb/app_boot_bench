class MyAbkeuSystem::MyAbkeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkeuSystem::MyAbkeuSystem
  end

end
