class MyAbuvhSystem::MyAbuvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvhSystem::MyAbuvhSystem
  end

end
