class MyAanlkSystem::MyAanlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlkSystem::MyAanlkSystem
  end

end
