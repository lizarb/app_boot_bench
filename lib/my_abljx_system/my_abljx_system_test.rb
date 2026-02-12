class MyAbljxSystem::MyAbljxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljxSystem::MyAbljxSystem
  end

end
