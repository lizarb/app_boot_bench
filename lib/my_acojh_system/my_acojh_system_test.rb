class MyAcojhSystem::MyAcojhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojhSystem::MyAcojhSystem
  end

end
