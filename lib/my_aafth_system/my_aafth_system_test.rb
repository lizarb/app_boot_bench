class MyAafthSystem::MyAafthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafthSystem::MyAafthSystem
  end

end
