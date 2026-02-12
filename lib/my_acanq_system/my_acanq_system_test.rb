class MyAcanqSystem::MyAcanqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanqSystem::MyAcanqSystem
  end

end
