class MyAbukxSystem::MyAbukxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukxSystem::MyAbukxSystem
  end

end
