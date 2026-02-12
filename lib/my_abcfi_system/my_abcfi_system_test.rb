class MyAbcfiSystem::MyAbcfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfiSystem::MyAbcfiSystem
  end

end
