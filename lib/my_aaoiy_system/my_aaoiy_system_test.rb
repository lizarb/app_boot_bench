class MyAaoiySystem::MyAaoiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoiySystem::MyAaoiySystem
  end

end
