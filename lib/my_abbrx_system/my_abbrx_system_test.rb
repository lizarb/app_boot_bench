class MyAbbrxSystem::MyAbbrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrxSystem::MyAbbrxSystem
  end

end
