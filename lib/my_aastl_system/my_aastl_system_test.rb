class MyAastlSystem::MyAastlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastlSystem::MyAastlSystem
  end

end
