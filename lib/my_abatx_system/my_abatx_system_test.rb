class MyAbatxSystem::MyAbatxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatxSystem::MyAbatxSystem
  end

end
