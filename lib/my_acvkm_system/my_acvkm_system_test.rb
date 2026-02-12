class MyAcvkmSystem::MyAcvkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkmSystem::MyAcvkmSystem
  end

end
