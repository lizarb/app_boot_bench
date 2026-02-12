class MyAcdpqSystem::MyAcdpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpqSystem::MyAcdpqSystem
  end

end
