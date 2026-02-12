class MyAairqSystem::MyAairqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairqSystem::MyAairqSystem
  end

end
