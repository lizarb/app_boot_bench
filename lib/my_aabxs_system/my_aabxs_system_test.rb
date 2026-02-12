class MyAabxsSystem::MyAabxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxsSystem::MyAabxsSystem
  end

end
