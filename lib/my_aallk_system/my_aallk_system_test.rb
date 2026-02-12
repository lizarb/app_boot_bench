class MyAallkSystem::MyAallkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallkSystem::MyAallkSystem
  end

end
