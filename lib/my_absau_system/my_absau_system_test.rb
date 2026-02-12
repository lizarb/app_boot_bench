class MyAbsauSystem::MyAbsauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsauSystem::MyAbsauSystem
  end

end
