class MyAawftSystem::MyAawftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawftSystem::MyAawftSystem
  end

end
