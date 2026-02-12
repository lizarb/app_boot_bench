class MyAcnpgSystem::MyAcnpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpgSystem::MyAcnpgSystem
  end

end
