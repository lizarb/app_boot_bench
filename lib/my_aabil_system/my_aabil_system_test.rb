class MyAabilSystem::MyAabilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabilSystem::MyAabilSystem
  end

end
