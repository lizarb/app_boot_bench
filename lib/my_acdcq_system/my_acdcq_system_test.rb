class MyAcdcqSystem::MyAcdcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcqSystem::MyAcdcqSystem
  end

end
