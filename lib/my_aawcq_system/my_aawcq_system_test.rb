class MyAawcqSystem::MyAawcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcqSystem::MyAawcqSystem
  end

end
