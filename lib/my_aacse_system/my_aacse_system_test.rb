class MyAacseSystem::MyAacseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacseSystem::MyAacseSystem
  end

end
