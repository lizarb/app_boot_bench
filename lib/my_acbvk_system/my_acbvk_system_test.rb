class MyAcbvkSystem::MyAcbvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvkSystem::MyAcbvkSystem
  end

end
