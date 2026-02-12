class MyAawzySystem::MyAawzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzySystem::MyAawzySystem
  end

end
