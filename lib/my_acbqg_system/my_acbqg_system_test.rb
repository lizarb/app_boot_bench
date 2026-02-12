class MyAcbqgSystem::MyAcbqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqgSystem::MyAcbqgSystem
  end

end
