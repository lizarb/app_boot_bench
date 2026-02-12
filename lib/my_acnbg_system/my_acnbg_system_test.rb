class MyAcnbgSystem::MyAcnbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbgSystem::MyAcnbgSystem
  end

end
