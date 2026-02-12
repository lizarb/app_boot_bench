class MyAawilSystem::MyAawilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawilSystem::MyAawilSystem
  end

end
