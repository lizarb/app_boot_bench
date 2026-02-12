class MyAawqaSystem::MyAawqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqaSystem::MyAawqaSystem
  end

end
