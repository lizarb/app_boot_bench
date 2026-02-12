class MyAafgeSystem::MyAafgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgeSystem::MyAafgeSystem
  end

end
