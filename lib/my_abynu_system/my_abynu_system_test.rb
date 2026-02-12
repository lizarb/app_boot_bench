class MyAbynuSystem::MyAbynuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynuSystem::MyAbynuSystem
  end

end
