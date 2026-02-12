class MyAbfzySystem::MyAbfzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzySystem::MyAbfzySystem
  end

end
