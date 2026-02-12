class MyAcnvkSystem::MyAcnvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvkSystem::MyAcnvkSystem
  end

end
