class MyAbqtvSystem::MyAbqtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtvSystem::MyAbqtvSystem
  end

end
