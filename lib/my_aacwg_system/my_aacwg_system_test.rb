class MyAacwgSystem::MyAacwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwgSystem::MyAacwgSystem
  end

end
