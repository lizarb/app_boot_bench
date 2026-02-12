class MyAbshaSystem::MyAbshaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshaSystem::MyAbshaSystem
  end

end
