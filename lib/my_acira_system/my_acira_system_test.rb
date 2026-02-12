class MyAciraSystem::MyAciraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciraSystem::MyAciraSystem
  end

end
