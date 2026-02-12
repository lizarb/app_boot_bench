class MyAafplSystem::MyAafplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafplSystem::MyAafplSystem
  end

end
