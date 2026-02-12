class MyAaonjSystem::MyAaonjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonjSystem::MyAaonjSystem
  end

end
