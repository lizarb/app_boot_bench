class MyAasthSystem::MyAasthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasthSystem::MyAasthSystem
  end

end
