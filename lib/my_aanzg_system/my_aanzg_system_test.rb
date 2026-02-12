class MyAanzgSystem::MyAanzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzgSystem::MyAanzgSystem
  end

end
