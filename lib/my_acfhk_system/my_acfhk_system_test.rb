class MyAcfhkSystem::MyAcfhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhkSystem::MyAcfhkSystem
  end

end
