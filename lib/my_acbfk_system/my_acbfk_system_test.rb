class MyAcbfkSystem::MyAcbfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfkSystem::MyAcbfkSystem
  end

end
