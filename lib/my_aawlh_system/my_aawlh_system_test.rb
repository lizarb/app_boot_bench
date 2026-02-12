class MyAawlhSystem::MyAawlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlhSystem::MyAawlhSystem
  end

end
