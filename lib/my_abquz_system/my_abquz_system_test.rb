class MyAbquzSystem::MyAbquzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbquzSystem::MyAbquzSystem
  end

end
