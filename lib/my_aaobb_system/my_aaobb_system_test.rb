class MyAaobbSystem::MyAaobbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobbSystem::MyAaobbSystem
  end

end
