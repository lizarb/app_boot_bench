class MyAaqthSystem::MyAaqthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqthSystem::MyAaqthSystem
  end

end
