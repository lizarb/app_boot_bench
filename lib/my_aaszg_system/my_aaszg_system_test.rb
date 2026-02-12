class MyAaszgSystem::MyAaszgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszgSystem::MyAaszgSystem
  end

end
