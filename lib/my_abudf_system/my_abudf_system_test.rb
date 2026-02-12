class MyAbudfSystem::MyAbudfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudfSystem::MyAbudfSystem
  end

end
