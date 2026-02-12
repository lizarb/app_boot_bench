class MyAaddqSystem::MyAaddqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddqSystem::MyAaddqSystem
  end

end
