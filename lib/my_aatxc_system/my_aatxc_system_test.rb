class MyAatxcSystem::MyAatxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxcSystem::MyAatxcSystem
  end

end
