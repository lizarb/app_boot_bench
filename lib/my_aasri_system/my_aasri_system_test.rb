class MyAasriSystem::MyAasriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasriSystem::MyAasriSystem
  end

end
