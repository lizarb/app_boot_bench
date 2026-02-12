class MyAafaySystem::MyAafaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafaySystem::MyAafaySystem
  end

end
