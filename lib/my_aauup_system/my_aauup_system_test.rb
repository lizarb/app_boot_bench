class MyAauupSystem::MyAauupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauupSystem::MyAauupSystem
  end

end
