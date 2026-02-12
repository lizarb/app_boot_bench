class MyAbfyjSystem::MyAbfyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyjSystem::MyAbfyjSystem
  end

end
