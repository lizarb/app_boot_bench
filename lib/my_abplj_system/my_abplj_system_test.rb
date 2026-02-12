class MyAbpljSystem::MyAbpljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpljSystem::MyAbpljSystem
  end

end
