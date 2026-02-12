class MyAbhiuSystem::MyAbhiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhiuSystem::MyAbhiuSystem
  end

end
