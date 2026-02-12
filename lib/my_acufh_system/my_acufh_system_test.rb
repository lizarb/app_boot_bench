class MyAcufhSystem::MyAcufhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufhSystem::MyAcufhSystem
  end

end
