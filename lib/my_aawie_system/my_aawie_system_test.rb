class MyAawieSystem::MyAawieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawieSystem::MyAawieSystem
  end

end
