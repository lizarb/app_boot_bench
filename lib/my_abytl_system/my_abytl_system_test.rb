class MyAbytlSystem::MyAbytlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytlSystem::MyAbytlSystem
  end

end
