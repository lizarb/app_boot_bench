class MyAbcepSystem::MyAbcepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcepSystem::MyAbcepSystem
  end

end
