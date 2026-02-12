class MyAbuvxSystem::MyAbuvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvxSystem::MyAbuvxSystem
  end

end
