class MyAcnthSystem::MyAcnthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnthSystem::MyAcnthSystem
  end

end
