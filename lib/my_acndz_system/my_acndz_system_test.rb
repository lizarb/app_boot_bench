class MyAcndzSystem::MyAcndzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndzSystem::MyAcndzSystem
  end

end
