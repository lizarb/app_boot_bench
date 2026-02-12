class MyAbyoqSystem::MyAbyoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyoqSystem::MyAbyoqSystem
  end

end
