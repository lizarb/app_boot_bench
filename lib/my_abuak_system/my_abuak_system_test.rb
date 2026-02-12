class MyAbuakSystem::MyAbuakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuakSystem::MyAbuakSystem
  end

end
