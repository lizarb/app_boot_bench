class MyAcqkmSystem::MyAcqkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkmSystem::MyAcqkmSystem
  end

end
