class MyAcqthSystem::MyAcqthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqthSystem::MyAcqthSystem
  end

end
