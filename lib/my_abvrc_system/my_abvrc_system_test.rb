class MyAbvrcSystem::MyAbvrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrcSystem::MyAbvrcSystem
  end

end
