class MyAagwsSystem::MyAagwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwsSystem::MyAagwsSystem
  end

end
