class MyAbzvxSystem::MyAbzvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvxSystem::MyAbzvxSystem
  end

end
