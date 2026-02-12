class MyAacnqSystem::MyAacnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnqSystem::MyAacnqSystem
  end

end
