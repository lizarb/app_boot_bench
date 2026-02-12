class MyAbuzoSystem::MyAbuzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzoSystem::MyAbuzoSystem
  end

end
