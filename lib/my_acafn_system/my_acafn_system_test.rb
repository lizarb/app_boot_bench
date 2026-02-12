class MyAcafnSystem::MyAcafnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafnSystem::MyAcafnSystem
  end

end
