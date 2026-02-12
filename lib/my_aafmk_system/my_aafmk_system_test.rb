class MyAafmkSystem::MyAafmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmkSystem::MyAafmkSystem
  end

end
