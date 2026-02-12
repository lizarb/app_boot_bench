class MyAcoepSystem::MyAcoepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoepSystem::MyAcoepSystem
  end

end
