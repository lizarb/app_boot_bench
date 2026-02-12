class MyAcufkSystem::MyAcufkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufkSystem::MyAcufkSystem
  end

end
