class MyAagbkSystem::MyAagbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbkSystem::MyAagbkSystem
  end

end
