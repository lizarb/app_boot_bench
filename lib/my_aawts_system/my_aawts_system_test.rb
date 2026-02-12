class MyAawtsSystem::MyAawtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtsSystem::MyAawtsSystem
  end

end
