class MyAaonoSystem::MyAaonoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonoSystem::MyAaonoSystem
  end

end
