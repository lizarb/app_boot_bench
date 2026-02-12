class MyAaezlSystem::MyAaezlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezlSystem::MyAaezlSystem
  end

end
