class MyAcnkmSystem::MyAcnkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkmSystem::MyAcnkmSystem
  end

end
