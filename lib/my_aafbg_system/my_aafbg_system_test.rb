class MyAafbgSystem::MyAafbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbgSystem::MyAafbgSystem
  end

end
