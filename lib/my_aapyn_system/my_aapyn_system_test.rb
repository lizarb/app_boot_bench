class MyAapynSystem::MyAapynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapynSystem::MyAapynSystem
  end

end
