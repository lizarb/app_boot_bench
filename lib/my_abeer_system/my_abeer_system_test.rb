class MyAbeerSystem::MyAbeerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeerSystem::MyAbeerSystem
  end

end
