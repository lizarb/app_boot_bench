class MyAawxgSystem::MyAawxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxgSystem::MyAawxgSystem
  end

end
