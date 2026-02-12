class MyAbsmbSystem::MyAbsmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmbSystem::MyAbsmbSystem
  end

end
