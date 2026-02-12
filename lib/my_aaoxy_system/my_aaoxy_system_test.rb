class MyAaoxySystem::MyAaoxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxySystem::MyAaoxySystem
  end

end
