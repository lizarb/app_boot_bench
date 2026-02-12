class MyAcepoSystem::MyAcepoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepoSystem::MyAcepoSystem
  end

end
