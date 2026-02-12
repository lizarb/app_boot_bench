class MyAbuijSystem::MyAbuijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuijSystem::MyAbuijSystem
  end

end
