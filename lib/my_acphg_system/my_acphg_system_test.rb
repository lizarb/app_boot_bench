class MyAcphgSystem::MyAcphgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphgSystem::MyAcphgSystem
  end

end
