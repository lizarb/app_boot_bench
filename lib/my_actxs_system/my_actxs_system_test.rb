class MyActxsSystem::MyActxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxsSystem::MyActxsSystem
  end

end
