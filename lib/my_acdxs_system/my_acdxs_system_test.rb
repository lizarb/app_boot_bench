class MyAcdxsSystem::MyAcdxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxsSystem::MyAcdxsSystem
  end

end
