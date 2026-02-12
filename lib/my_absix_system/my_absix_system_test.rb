class MyAbsixSystem::MyAbsixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsixSystem::MyAbsixSystem
  end

end
