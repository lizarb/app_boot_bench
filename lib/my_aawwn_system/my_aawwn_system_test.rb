class MyAawwnSystem::MyAawwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwnSystem::MyAawwnSystem
  end

end
