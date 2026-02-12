class MyAaolySystem::MyAaolySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaolySystem::MyAaolySystem
  end

end
