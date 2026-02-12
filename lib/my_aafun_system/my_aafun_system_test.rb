class MyAafunSystem::MyAafunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafunSystem::MyAafunSystem
  end

end
