class MyAbkolSystem::MyAbkolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkolSystem::MyAbkolSystem
  end

end
