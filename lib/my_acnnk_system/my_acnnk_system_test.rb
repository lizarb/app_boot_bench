class MyAcnnkSystem::MyAcnnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnkSystem::MyAcnnkSystem
  end

end
