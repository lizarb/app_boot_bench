class MyAafcqSystem::MyAafcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcqSystem::MyAafcqSystem
  end

end
