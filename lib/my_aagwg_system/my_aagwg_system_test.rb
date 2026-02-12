class MyAagwgSystem::MyAagwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwgSystem::MyAagwgSystem
  end

end
