class MyAbhheSystem::MyAbhheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhheSystem::MyAbhheSystem
  end

end
