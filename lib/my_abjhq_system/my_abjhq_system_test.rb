class MyAbjhqSystem::MyAbjhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhqSystem::MyAbjhqSystem
  end

end
