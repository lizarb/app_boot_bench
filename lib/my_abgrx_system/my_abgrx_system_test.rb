class MyAbgrxSystem::MyAbgrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrxSystem::MyAbgrxSystem
  end

end
