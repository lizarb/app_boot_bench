class MyAcvqgSystem::MyAcvqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqgSystem::MyAcvqgSystem
  end

end
