class MyAadboSystem::MyAadboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadboSystem::MyAadboSystem
  end

end
