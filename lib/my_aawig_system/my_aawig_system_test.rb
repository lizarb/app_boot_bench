class MyAawigSystem::MyAawigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawigSystem::MyAawigSystem
  end

end
