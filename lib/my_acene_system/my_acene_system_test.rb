class MyAceneSystem::MyAceneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceneSystem::MyAceneSystem
  end

end
