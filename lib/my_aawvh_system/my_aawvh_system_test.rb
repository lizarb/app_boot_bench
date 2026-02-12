class MyAawvhSystem::MyAawvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvhSystem::MyAawvhSystem
  end

end
