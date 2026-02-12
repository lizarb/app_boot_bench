class MyAbsfiSystem::MyAbsfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfiSystem::MyAbsfiSystem
  end

end
