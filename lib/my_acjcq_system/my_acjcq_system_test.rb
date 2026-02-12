class MyAcjcqSystem::MyAcjcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcqSystem::MyAcjcqSystem
  end

end
