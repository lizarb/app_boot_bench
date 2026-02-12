class MyAbprxSystem::MyAbprxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprxSystem::MyAbprxSystem
  end

end
