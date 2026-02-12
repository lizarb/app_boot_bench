class MyAcefeSystem::MyAcefeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefeSystem::MyAcefeSystem
  end

end
