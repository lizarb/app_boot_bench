class MyAawrkSystem::MyAawrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrkSystem::MyAawrkSystem
  end

end
