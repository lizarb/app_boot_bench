class MyAaotlSystem::MyAaotlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotlSystem::MyAaotlSystem
  end

end
