class MyAcrcdSystem::MyAcrcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcdSystem::MyAcrcdSystem
  end

end
