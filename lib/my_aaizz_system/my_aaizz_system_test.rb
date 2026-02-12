class MyAaizzSystem::MyAaizzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizzSystem::MyAaizzSystem
  end

end
