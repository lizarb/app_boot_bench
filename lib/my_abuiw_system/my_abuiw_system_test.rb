class MyAbuiwSystem::MyAbuiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuiwSystem::MyAbuiwSystem
  end

end
