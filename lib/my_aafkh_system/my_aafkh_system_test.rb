class MyAafkhSystem::MyAafkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkhSystem::MyAafkhSystem
  end

end
