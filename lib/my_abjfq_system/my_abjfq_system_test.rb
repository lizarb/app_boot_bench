class MyAbjfqSystem::MyAbjfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfqSystem::MyAbjfqSystem
  end

end
