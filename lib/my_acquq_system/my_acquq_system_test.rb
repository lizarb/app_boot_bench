class MyAcquqSystem::MyAcquqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcquqSystem::MyAcquqSystem
  end

end
