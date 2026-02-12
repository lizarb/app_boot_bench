class MyAcmnlSystem::MyAcmnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnlSystem::MyAcmnlSystem
  end

end
