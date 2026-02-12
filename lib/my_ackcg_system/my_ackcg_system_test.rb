class MyAckcgSystem::MyAckcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcgSystem::MyAckcgSystem
  end

end
