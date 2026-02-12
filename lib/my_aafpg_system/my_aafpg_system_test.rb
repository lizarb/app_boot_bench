class MyAafpgSystem::MyAafpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpgSystem::MyAafpgSystem
  end

end
