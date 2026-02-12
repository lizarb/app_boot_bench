class MyAbqrlSystem::MyAbqrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrlSystem::MyAbqrlSystem
  end

end
