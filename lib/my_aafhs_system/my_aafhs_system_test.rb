class MyAafhsSystem::MyAafhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhsSystem::MyAafhsSystem
  end

end
