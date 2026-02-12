class MyAasqeSystem::MyAasqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqeSystem::MyAasqeSystem
  end

end
