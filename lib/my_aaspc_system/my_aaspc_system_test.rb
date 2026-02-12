class MyAaspcSystem::MyAaspcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspcSystem::MyAaspcSystem
  end

end
