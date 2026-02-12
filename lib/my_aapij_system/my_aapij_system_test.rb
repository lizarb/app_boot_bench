class MyAapijSystem::MyAapijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapijSystem::MyAapijSystem
  end

end
