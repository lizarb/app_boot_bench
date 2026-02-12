class MyAbaumSystem::MyAbaumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaumSystem::MyAbaumSystem
  end

end
