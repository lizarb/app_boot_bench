class MyAbhztSystem::MyAbhztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhztSystem::MyAbhztSystem
  end

end
