class MyAalcqSystem::MyAalcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcqSystem::MyAalcqSystem
  end

end
