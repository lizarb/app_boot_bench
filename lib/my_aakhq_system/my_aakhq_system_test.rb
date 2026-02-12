class MyAakhqSystem::MyAakhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhqSystem::MyAakhqSystem
  end

end
