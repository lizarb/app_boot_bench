class MyAaloqSystem::MyAaloqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaloqSystem::MyAaloqSystem
  end

end
