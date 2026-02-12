class MyAbomxSystem::MyAbomxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomxSystem::MyAbomxSystem
  end

end
