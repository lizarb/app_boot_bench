class MyAaebsSystem::MyAaebsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebsSystem::MyAaebsSystem
  end

end
