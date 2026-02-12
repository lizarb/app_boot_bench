class MyAasugSystem::MyAasugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasugSystem::MyAasugSystem
  end

end
