class MyAafisSystem::MyAafisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafisSystem::MyAafisSystem
  end

end
