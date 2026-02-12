class MyAamxlSystem::MyAamxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxlSystem::MyAamxlSystem
  end

end
