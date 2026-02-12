class MyAaymkSystem::MyAaymkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymkSystem::MyAaymkSystem
  end

end
