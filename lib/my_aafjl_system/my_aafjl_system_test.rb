class MyAafjlSystem::MyAafjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjlSystem::MyAafjlSystem
  end

end
