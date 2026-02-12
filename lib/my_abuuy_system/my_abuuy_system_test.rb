class MyAbuuySystem::MyAbuuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuuySystem::MyAbuuySystem
  end

end
