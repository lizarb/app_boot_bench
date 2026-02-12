class MyAatrcSystem::MyAatrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrcSystem::MyAatrcSystem
  end

end
