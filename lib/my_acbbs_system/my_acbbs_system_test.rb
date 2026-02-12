class MyAcbbsSystem::MyAcbbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbsSystem::MyAcbbsSystem
  end

end
