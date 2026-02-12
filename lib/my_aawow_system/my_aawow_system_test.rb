class MyAawowSystem::MyAawowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawowSystem::MyAawowSystem
  end

end
