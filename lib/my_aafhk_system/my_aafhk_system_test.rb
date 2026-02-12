class MyAafhkSystem::MyAafhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhkSystem::MyAafhkSystem
  end

end
