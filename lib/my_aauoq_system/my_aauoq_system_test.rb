class MyAauoqSystem::MyAauoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauoqSystem::MyAauoqSystem
  end

end
