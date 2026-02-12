class MyAalbbSystem::MyAalbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbbSystem::MyAalbbSystem
  end

end
