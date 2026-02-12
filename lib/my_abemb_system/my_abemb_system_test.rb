class MyAbembSystem::MyAbembSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbembSystem::MyAbembSystem
  end

end
