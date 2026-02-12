class MyAapiuSystem::MyAapiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapiuSystem::MyAapiuSystem
  end

end
