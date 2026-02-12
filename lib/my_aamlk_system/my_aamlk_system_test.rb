class MyAamlkSystem::MyAamlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlkSystem::MyAamlkSystem
  end

end
