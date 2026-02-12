class MyAcdnjSystem::MyAcdnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnjSystem::MyAcdnjSystem
  end

end
