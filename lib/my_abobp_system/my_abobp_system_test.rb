class MyAbobpSystem::MyAbobpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobpSystem::MyAbobpSystem
  end

end
