class MyAcfrkSystem::MyAcfrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrkSystem::MyAcfrkSystem
  end

end
