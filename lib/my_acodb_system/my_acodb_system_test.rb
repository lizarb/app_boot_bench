class MyAcodbSystem::MyAcodbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodbSystem::MyAcodbSystem
  end

end
