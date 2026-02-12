class MyAcoczSystem::MyAcoczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoczSystem::MyAcoczSystem
  end

end
