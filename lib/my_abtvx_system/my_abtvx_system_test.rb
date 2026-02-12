class MyAbtvxSystem::MyAbtvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvxSystem::MyAbtvxSystem
  end

end
