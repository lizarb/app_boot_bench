class MyAbuvpSystem::MyAbuvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvpSystem::MyAbuvpSystem
  end

end
