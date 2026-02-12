class MyAbdfxSystem::MyAbdfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfxSystem::MyAbdfxSystem
  end

end
