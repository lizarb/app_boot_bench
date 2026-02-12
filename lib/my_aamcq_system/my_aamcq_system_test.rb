class MyAamcqSystem::MyAamcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcqSystem::MyAamcqSystem
  end

end
