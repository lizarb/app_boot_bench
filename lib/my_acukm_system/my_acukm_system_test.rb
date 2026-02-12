class MyAcukmSystem::MyAcukmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukmSystem::MyAcukmSystem
  end

end
