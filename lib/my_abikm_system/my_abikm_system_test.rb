class MyAbikmSystem::MyAbikmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikmSystem::MyAbikmSystem
  end

end
