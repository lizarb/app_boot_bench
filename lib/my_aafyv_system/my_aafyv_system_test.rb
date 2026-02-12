class MyAafyvSystem::MyAafyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafyvSystem::MyAafyvSystem
  end

end
