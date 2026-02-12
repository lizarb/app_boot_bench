class MyAamkmSystem::MyAamkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkmSystem::MyAamkmSystem
  end

end
