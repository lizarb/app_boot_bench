class MyAachsSystem::MyAachsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachsSystem::MyAachsSystem
  end

end
