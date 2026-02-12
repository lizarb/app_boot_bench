class MyAbobdSystem::MyAbobdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobdSystem::MyAbobdSystem
  end

end
