class MyAaplkSystem::MyAaplkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplkSystem::MyAaplkSystem
  end

end
