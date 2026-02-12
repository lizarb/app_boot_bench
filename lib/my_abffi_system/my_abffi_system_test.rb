class MyAbffiSystem::MyAbffiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffiSystem::MyAbffiSystem
  end

end
