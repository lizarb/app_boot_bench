class MyAbuagSystem::MyAbuagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuagSystem::MyAbuagSystem
  end

end
