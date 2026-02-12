class MyAafjsSystem::MyAafjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjsSystem::MyAafjsSystem
  end

end
