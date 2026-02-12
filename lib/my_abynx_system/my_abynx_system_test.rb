class MyAbynxSystem::MyAbynxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynxSystem::MyAbynxSystem
  end

end
