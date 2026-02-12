class MyAaodbSystem::MyAaodbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodbSystem::MyAaodbSystem
  end

end
