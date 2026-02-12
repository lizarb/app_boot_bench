class MyActboSystem::MyActboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActboSystem::MyActboSystem
  end

end
