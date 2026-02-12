class MyAafcgSystem::MyAafcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcgSystem::MyAafcgSystem
  end

end
