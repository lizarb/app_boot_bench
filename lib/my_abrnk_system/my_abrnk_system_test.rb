class MyAbrnkSystem::MyAbrnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnkSystem::MyAbrnkSystem
  end

end
