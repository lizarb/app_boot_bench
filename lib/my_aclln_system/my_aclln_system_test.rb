class MyAcllnSystem::MyAcllnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllnSystem::MyAcllnSystem
  end

end
