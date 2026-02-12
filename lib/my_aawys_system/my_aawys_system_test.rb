class MyAawysSystem::MyAawysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawysSystem::MyAawysSystem
  end

end
