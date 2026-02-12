class MyAbcsiSystem::MyAbcsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsiSystem::MyAbcsiSystem
  end

end
