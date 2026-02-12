class MyAbsgxSystem::MyAbsgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgxSystem::MyAbsgxSystem
  end

end
