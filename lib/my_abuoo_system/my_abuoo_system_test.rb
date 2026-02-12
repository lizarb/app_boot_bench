class MyAbuooSystem::MyAbuooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuooSystem::MyAbuooSystem
  end

end
