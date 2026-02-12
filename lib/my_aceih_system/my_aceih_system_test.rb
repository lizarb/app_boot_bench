class MyAceihSystem::MyAceihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceihSystem::MyAceihSystem
  end

end
