class MyAcdvlSystem::MyAcdvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvlSystem::MyAcdvlSystem
  end

end
