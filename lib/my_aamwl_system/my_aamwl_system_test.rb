class MyAamwlSystem::MyAamwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwlSystem::MyAamwlSystem
  end

end
