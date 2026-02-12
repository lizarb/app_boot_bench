class MyAajptSystem::MyAajptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajptSystem::MyAajptSystem
  end

end
