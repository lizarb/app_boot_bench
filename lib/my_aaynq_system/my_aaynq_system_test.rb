class MyAaynqSystem::MyAaynqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynqSystem::MyAaynqSystem
  end

end
