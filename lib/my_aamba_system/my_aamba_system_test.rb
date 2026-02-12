class MyAambaSystem::MyAambaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambaSystem::MyAambaSystem
  end

end
