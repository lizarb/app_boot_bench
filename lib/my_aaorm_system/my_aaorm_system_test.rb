class MyAaormSystem::MyAaormSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaormSystem::MyAaormSystem
  end

end
