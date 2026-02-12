class MyAamucSystem::MyAamucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamucSystem::MyAamucSystem
  end

end
