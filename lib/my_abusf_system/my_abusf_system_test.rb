class MyAbusfSystem::MyAbusfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusfSystem::MyAbusfSystem
  end

end
