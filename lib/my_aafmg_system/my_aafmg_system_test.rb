class MyAafmgSystem::MyAafmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmgSystem::MyAafmgSystem
  end

end
