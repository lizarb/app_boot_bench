class MyAblhlSystem::MyAblhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhlSystem::MyAblhlSystem
  end

end
