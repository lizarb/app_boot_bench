class MyAbtijSystem::MyAbtijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtijSystem::MyAbtijSystem
  end

end
