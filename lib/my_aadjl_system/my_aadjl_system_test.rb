class MyAadjlSystem::MyAadjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjlSystem::MyAadjlSystem
  end

end
