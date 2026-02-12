class MyAbqctSystem::MyAbqctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqctSystem::MyAbqctSystem
  end

end
