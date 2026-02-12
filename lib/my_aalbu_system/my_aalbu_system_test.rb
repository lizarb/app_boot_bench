class MyAalbuSystem::MyAalbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbuSystem::MyAalbuSystem
  end

end
