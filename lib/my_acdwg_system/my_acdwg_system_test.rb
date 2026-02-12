class MyAcdwgSystem::MyAcdwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwgSystem::MyAcdwgSystem
  end

end
