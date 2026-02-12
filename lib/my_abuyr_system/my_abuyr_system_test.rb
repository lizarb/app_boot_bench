class MyAbuyrSystem::MyAbuyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyrSystem::MyAbuyrSystem
  end

end
