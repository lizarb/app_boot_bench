class MyAbkavSystem::MyAbkavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkavSystem::MyAbkavSystem
  end

end
