class MyAaiznSystem::MyAaiznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiznSystem::MyAaiznSystem
  end

end
