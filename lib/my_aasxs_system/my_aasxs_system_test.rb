class MyAasxsSystem::MyAasxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxsSystem::MyAasxsSystem
  end

end
