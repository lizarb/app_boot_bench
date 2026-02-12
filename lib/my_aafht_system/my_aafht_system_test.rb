class MyAafhtSystem::MyAafhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhtSystem::MyAafhtSystem
  end

end
