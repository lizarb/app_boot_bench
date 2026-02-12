class MyAcffhSystem::MyAcffhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffhSystem::MyAcffhSystem
  end

end
