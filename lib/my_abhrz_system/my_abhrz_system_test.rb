class MyAbhrzSystem::MyAbhrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrzSystem::MyAbhrzSystem
  end

end
