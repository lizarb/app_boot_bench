class MyAawdzSystem::MyAawdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdzSystem::MyAawdzSystem
  end

end
