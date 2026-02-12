class MyAceyvSystem::MyAceyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyvSystem::MyAceyvSystem
  end

end
