class MyAbkbeSystem::MyAbkbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbeSystem::MyAbkbeSystem
  end

end
