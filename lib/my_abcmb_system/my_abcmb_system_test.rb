class MyAbcmbSystem::MyAbcmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmbSystem::MyAbcmbSystem
  end

end
