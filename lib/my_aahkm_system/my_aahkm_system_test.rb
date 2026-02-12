class MyAahkmSystem::MyAahkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkmSystem::MyAahkmSystem
  end

end
