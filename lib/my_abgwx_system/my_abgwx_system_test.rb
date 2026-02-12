class MyAbgwxSystem::MyAbgwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwxSystem::MyAbgwxSystem
  end

end
