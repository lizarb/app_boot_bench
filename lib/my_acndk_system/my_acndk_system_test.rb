class MyAcndkSystem::MyAcndkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndkSystem::MyAcndkSystem
  end

end
