class MyAajggSystem::MyAajggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajggSystem::MyAajggSystem
  end

end
