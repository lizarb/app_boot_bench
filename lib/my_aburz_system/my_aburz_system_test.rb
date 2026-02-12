class MyAburzSystem::MyAburzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburzSystem::MyAburzSystem
  end

end
