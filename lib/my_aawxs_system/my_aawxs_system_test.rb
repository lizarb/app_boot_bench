class MyAawxsSystem::MyAawxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxsSystem::MyAawxsSystem
  end

end
