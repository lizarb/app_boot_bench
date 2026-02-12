class MyAcspgSystem::MyAcspgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspgSystem::MyAcspgSystem
  end

end
