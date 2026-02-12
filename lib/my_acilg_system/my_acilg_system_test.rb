class MyAcilgSystem::MyAcilgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilgSystem::MyAcilgSystem
  end

end
