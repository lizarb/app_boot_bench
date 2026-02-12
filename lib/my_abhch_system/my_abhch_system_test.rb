class MyAbhchSystem::MyAbhchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhchSystem::MyAbhchSystem
  end

end
