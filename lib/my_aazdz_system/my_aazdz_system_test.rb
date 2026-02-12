class MyAazdzSystem::MyAazdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdzSystem::MyAazdzSystem
  end

end
