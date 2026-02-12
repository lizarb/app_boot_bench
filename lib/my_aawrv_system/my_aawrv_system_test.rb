class MyAawrvSystem::MyAawrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrvSystem::MyAawrvSystem
  end

end
