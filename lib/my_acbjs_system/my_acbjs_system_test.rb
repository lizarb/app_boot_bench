class MyAcbjsSystem::MyAcbjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjsSystem::MyAcbjsSystem
  end

end
