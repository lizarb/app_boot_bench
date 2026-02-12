class MyAbqidSystem::MyAbqidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqidSystem::MyAbqidSystem
  end

end
