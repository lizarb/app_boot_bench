class MyAcetoSystem::MyAcetoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetoSystem::MyAcetoSystem
  end

end
