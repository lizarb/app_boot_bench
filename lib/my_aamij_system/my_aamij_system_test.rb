class MyAamijSystem::MyAamijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamijSystem::MyAamijSystem
  end

end
