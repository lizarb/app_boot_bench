class MyAbuvlSystem::MyAbuvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvlSystem::MyAbuvlSystem
  end

end
