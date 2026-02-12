class MyAbwpxSystem::MyAbwpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpxSystem::MyAbwpxSystem
  end

end
