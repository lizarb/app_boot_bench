class MyAciupSystem::MyAciupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciupSystem::MyAciupSystem
  end

end
