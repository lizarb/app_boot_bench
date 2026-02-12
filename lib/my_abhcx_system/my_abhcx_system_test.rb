class MyAbhcxSystem::MyAbhcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcxSystem::MyAbhcxSystem
  end

end
