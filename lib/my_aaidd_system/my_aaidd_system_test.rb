class MyAaiddSystem::MyAaiddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiddSystem::MyAaiddSystem
  end

end
