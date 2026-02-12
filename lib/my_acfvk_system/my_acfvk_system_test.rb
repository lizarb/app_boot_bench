class MyAcfvkSystem::MyAcfvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvkSystem::MyAcfvkSystem
  end

end
