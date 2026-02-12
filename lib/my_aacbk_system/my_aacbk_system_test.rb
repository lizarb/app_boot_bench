class MyAacbkSystem::MyAacbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbkSystem::MyAacbkSystem
  end

end
