class MyAcedfSystem::MyAcedfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedfSystem::MyAcedfSystem
  end

end
