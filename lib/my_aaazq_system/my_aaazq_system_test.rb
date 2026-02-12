class MyAaazqSystem::MyAaazqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazqSystem::MyAaazqSystem
  end

end
