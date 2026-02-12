class MyAbfpaSystem::MyAbfpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpaSystem::MyAbfpaSystem
  end

end
