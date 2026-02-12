class MyAcohsSystem::MyAcohsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohsSystem::MyAcohsSystem
  end

end
