class MyAcllgSystem::MyAcllgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllgSystem::MyAcllgSystem
  end

end
