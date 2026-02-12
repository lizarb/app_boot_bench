class MyAasnaSystem::MyAasnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnaSystem::MyAasnaSystem
  end

end
