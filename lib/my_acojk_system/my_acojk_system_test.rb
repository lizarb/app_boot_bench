class MyAcojkSystem::MyAcojkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojkSystem::MyAcojkSystem
  end

end
