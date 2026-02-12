class MyAawdkSystem::MyAawdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdkSystem::MyAawdkSystem
  end

end
