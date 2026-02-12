class MyAbzdxSystem::MyAbzdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdxSystem::MyAbzdxSystem
  end

end
