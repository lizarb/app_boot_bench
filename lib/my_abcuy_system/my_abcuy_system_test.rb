class MyAbcuySystem::MyAbcuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcuySystem::MyAbcuySystem
  end

end
