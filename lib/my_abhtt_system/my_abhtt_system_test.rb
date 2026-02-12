class MyAbhttSystem::MyAbhttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhttSystem::MyAbhttSystem
  end

end
