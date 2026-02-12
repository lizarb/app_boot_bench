class MyAbspaSystem::MyAbspaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspaSystem::MyAbspaSystem
  end

end
