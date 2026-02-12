class MyAbsybSystem::MyAbsybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsybSystem::MyAbsybSystem
  end

end
