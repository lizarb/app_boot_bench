class MyAaimuSystem::MyAaimuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimuSystem::MyAaimuSystem
  end

end
