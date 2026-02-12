class MyAbiwxSystem::MyAbiwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwxSystem::MyAbiwxSystem
  end

end
