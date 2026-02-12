class MyAcnetSystem::MyAcnetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnetSystem::MyAcnetSystem
  end

end
