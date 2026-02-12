class MyAawenSystem::MyAawenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawenSystem::MyAawenSystem
  end

end
