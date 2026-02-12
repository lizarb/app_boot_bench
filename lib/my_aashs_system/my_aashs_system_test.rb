class MyAashsSystem::MyAashsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashsSystem::MyAashsSystem
  end

end
