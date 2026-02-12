class MyAacbqSystem::MyAacbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbqSystem::MyAacbqSystem
  end

end
