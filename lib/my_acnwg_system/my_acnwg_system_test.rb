class MyAcnwgSystem::MyAcnwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwgSystem::MyAcnwgSystem
  end

end
