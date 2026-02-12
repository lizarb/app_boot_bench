class MyAcvthSystem::MyAcvthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvthSystem::MyAcvthSystem
  end

end
