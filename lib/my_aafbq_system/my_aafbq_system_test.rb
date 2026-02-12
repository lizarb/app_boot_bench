class MyAafbqSystem::MyAafbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbqSystem::MyAafbqSystem
  end

end
