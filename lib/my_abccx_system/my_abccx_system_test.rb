class MyAbccxSystem::MyAbccxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccxSystem::MyAbccxSystem
  end

end
