class MyAbdsxSystem::MyAbdsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsxSystem::MyAbdsxSystem
  end

end
