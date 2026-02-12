class MyAbodxSystem::MyAbodxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodxSystem::MyAbodxSystem
  end

end
