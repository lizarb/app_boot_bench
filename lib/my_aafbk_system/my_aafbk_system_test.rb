class MyAafbkSystem::MyAafbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbkSystem::MyAafbkSystem
  end

end
