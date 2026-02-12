class MyAceujSystem::MyAceujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceujSystem::MyAceujSystem
  end

end
