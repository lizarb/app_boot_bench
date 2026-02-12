class MyAalthSystem::MyAalthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalthSystem::MyAalthSystem
  end

end
