class MyAcrguSystem::MyAcrguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrguSystem::MyAcrguSystem
  end

end
