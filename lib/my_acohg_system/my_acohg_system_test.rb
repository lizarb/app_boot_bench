class MyAcohgSystem::MyAcohgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohgSystem::MyAcohgSystem
  end

end
