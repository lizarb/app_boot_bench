class MyAadjsSystem::MyAadjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjsSystem::MyAadjsSystem
  end

end
