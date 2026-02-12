class MyAbztxSystem::MyAbztxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztxSystem::MyAbztxSystem
  end

end
