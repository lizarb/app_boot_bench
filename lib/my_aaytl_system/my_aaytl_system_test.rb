class MyAaytlSystem::MyAaytlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytlSystem::MyAaytlSystem
  end

end
