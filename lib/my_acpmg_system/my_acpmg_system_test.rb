class MyAcpmgSystem::MyAcpmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmgSystem::MyAcpmgSystem
  end

end
