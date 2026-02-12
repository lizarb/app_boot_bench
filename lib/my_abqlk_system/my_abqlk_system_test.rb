class MyAbqlkSystem::MyAbqlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlkSystem::MyAbqlkSystem
  end

end
