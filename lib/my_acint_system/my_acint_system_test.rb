class MyAcintSystem::MyAcintSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcintSystem::MyAcintSystem
  end

end
