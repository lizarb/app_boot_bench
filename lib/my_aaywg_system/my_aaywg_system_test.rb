class MyAaywgSystem::MyAaywgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywgSystem::MyAaywgSystem
  end

end
