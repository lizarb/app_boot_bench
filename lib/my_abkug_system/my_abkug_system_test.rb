class MyAbkugSystem::MyAbkugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkugSystem::MyAbkugSystem
  end

end
