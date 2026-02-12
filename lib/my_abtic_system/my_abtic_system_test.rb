class MyAbticSystem::MyAbticSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbticSystem::MyAbticSystem
  end

end
