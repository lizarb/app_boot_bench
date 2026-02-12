class MyAcjthSystem::MyAcjthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjthSystem::MyAcjthSystem
  end

end
