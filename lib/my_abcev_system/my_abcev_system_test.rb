class MyAbcevSystem::MyAbcevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcevSystem::MyAbcevSystem
  end

end
