class MyAcetgSystem::MyAcetgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetgSystem::MyAcetgSystem
  end

end
