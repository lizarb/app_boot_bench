class MyAalkhSystem::MyAalkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkhSystem::MyAalkhSystem
  end

end
