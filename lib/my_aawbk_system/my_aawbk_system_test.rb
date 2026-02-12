class MyAawbkSystem::MyAawbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbkSystem::MyAawbkSystem
  end

end
