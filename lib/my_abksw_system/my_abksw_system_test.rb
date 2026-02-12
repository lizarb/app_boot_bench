class MyAbkswSystem::MyAbkswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkswSystem::MyAbkswSystem
  end

end
