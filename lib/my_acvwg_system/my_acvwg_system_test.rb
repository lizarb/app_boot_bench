class MyAcvwgSystem::MyAcvwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwgSystem::MyAcvwgSystem
  end

end
