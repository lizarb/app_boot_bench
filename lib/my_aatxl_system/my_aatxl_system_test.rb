class MyAatxlSystem::MyAatxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxlSystem::MyAatxlSystem
  end

end
