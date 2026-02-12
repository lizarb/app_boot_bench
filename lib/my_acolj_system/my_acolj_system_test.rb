class MyAcoljSystem::MyAcoljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoljSystem::MyAcoljSystem
  end

end
