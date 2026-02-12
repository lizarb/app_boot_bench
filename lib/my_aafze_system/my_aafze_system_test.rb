class MyAafzeSystem::MyAafzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzeSystem::MyAafzeSystem
  end

end
