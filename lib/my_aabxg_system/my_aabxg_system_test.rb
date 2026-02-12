class MyAabxgSystem::MyAabxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxgSystem::MyAabxgSystem
  end

end
