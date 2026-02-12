class MyAcentSystem::MyAcentSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcentSystem::MyAcentSystem
  end

end
