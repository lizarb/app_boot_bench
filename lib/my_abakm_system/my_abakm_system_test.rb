class MyAbakmSystem::MyAbakmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakmSystem::MyAbakmSystem
  end

end
