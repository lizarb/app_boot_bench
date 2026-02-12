class MyAahnkSystem::MyAahnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnkSystem::MyAahnkSystem
  end

end
