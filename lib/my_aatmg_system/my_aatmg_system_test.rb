class MyAatmgSystem::MyAatmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmgSystem::MyAatmgSystem
  end

end
