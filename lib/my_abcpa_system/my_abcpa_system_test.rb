class MyAbcpaSystem::MyAbcpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpaSystem::MyAbcpaSystem
  end

end
