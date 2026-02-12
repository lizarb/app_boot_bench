class MyAcrofSystem::MyAcrofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrofSystem::MyAcrofSystem
  end

end
