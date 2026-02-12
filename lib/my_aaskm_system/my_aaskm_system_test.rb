class MyAaskmSystem::MyAaskmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskmSystem::MyAaskmSystem
  end

end
