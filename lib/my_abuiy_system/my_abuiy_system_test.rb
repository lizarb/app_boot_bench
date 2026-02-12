class MyAbuiySystem::MyAbuiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuiySystem::MyAbuiySystem
  end

end
