class MyAanlsSystem::MyAanlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlsSystem::MyAanlsSystem
  end

end
