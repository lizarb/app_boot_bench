class MyAawugSystem::MyAawugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawugSystem::MyAawugSystem
  end

end
