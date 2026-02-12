class MyAbubsSystem::MyAbubsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubsSystem::MyAbubsSystem
  end

end
