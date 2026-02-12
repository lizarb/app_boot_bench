class MyAberdSystem::MyAberdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberdSystem::MyAberdSystem
  end

end
