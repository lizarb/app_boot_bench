class MyAakxsSystem::MyAakxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxsSystem::MyAakxsSystem
  end

end
