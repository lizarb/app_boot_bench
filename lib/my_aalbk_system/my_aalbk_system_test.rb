class MyAalbkSystem::MyAalbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbkSystem::MyAalbkSystem
  end

end
