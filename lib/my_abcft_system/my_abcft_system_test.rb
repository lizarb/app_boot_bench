class MyAbcftSystem::MyAbcftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcftSystem::MyAbcftSystem
  end

end
