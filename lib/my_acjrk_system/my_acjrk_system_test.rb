class MyAcjrkSystem::MyAcjrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrkSystem::MyAcjrkSystem
  end

end
