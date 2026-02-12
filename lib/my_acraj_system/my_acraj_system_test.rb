class MyAcrajSystem::MyAcrajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrajSystem::MyAcrajSystem
  end

end
