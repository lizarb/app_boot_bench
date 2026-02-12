class MyAcnhkSystem::MyAcnhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhkSystem::MyAcnhkSystem
  end

end
