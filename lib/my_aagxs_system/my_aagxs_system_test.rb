class MyAagxsSystem::MyAagxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxsSystem::MyAagxsSystem
  end

end
