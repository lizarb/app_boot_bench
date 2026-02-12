class MyAbcynSystem::MyAbcynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcynSystem::MyAbcynSystem
  end

end
