class MyAalnqSystem::MyAalnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnqSystem::MyAalnqSystem
  end

end
