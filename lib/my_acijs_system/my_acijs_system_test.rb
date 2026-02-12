class MyAcijsSystem::MyAcijsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijsSystem::MyAcijsSystem
  end

end
