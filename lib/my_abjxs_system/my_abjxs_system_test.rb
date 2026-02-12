class MyAbjxsSystem::MyAbjxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxsSystem::MyAbjxsSystem
  end

end
