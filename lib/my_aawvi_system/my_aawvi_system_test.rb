class MyAawviSystem::MyAawviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawviSystem::MyAawviSystem
  end

end
