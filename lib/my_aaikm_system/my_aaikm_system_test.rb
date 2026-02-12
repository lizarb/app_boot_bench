class MyAaikmSystem::MyAaikmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikmSystem::MyAaikmSystem
  end

end
