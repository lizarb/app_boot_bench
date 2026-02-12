class MyAbsuhSystem::MyAbsuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsuhSystem::MyAbsuhSystem
  end

end
