class MyAbcnySystem::MyAbcnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnySystem::MyAbcnySystem
  end

end
