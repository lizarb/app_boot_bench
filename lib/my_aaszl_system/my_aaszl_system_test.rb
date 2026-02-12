class MyAaszlSystem::MyAaszlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszlSystem::MyAaszlSystem
  end

end
