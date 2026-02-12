class MyAbihtSystem::MyAbihtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihtSystem::MyAbihtSystem
  end

end
