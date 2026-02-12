class MyAbqheSystem::MyAbqheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqheSystem::MyAbqheSystem
  end

end
