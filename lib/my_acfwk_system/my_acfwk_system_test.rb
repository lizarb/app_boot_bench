class MyAcfwkSystem::MyAcfwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwkSystem::MyAcfwkSystem
  end

end
