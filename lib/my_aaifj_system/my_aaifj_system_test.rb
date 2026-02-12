class MyAaifjSystem::MyAaifjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifjSystem::MyAaifjSystem
  end

end
