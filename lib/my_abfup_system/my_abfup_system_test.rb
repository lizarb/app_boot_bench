class MyAbfupSystem::MyAbfupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfupSystem::MyAbfupSystem
  end

end
