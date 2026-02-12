class MyAcehgSystem::MyAcehgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehgSystem::MyAcehgSystem
  end

end
