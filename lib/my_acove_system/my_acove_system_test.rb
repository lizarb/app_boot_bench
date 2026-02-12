class MyAcoveSystem::MyAcoveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoveSystem::MyAcoveSystem
  end

end
