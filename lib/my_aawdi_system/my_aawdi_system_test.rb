class MyAawdiSystem::MyAawdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdiSystem::MyAawdiSystem
  end

end
