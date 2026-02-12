class MyAaphsSystem::MyAaphsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphsSystem::MyAaphsSystem
  end

end
