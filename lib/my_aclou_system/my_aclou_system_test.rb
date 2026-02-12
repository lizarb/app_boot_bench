class MyAclouSystem::MyAclouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclouSystem::MyAclouSystem
  end

end
