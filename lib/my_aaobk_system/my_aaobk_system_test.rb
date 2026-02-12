class MyAaobkSystem::MyAaobkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobkSystem::MyAaobkSystem
  end

end
