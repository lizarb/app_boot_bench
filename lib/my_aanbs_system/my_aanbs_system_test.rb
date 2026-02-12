class MyAanbsSystem::MyAanbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbsSystem::MyAanbsSystem
  end

end
