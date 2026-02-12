class MyAcucnSystem::MyAcucnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucnSystem::MyAcucnSystem
  end

end
