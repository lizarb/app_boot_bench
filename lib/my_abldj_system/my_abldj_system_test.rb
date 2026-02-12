class MyAbldjSystem::MyAbldjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldjSystem::MyAbldjSystem
  end

end
