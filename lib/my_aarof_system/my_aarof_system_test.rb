class MyAarofSystem::MyAarofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarofSystem::MyAarofSystem
  end

end
