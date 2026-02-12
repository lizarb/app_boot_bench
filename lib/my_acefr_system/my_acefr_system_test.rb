class MyAcefrSystem::MyAcefrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefrSystem::MyAcefrSystem
  end

end
