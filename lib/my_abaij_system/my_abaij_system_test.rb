class MyAbaijSystem::MyAbaijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaijSystem::MyAbaijSystem
  end

end
