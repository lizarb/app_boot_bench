class MyAbuclSystem::MyAbuclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuclSystem::MyAbuclSystem
  end

end
