class MyAashkSystem::MyAashkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashkSystem::MyAashkSystem
  end

end
