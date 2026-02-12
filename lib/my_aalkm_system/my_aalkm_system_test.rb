class MyAalkmSystem::MyAalkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkmSystem::MyAalkmSystem
  end

end
