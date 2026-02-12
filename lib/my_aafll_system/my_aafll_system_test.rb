class MyAafllSystem::MyAafllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafllSystem::MyAafllSystem
  end

end
