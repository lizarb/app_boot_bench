class MyAbopxSystem::MyAbopxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopxSystem::MyAbopxSystem
  end

end
