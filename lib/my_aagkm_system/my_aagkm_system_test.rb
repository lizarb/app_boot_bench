class MyAagkmSystem::MyAagkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkmSystem::MyAagkmSystem
  end

end
