class MyAannkSystem::MyAannkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannkSystem::MyAannkSystem
  end

end
