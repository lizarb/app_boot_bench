class MyAceqlSystem::MyAceqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqlSystem::MyAceqlSystem
  end

end
