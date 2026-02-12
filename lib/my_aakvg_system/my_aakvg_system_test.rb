class MyAakvgSystem::MyAakvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvgSystem::MyAakvgSystem
  end

end
