class MyAbaxlSystem::MyAbaxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxlSystem::MyAbaxlSystem
  end

end
