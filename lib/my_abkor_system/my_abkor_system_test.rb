class MyAbkorSystem::MyAbkorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkorSystem::MyAbkorSystem
  end

end
