class MyAbqlxSystem::MyAbqlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlxSystem::MyAbqlxSystem
  end

end
