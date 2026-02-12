class MyAbdhxSystem::MyAbdhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhxSystem::MyAbdhxSystem
  end

end
