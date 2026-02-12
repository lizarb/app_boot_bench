class MyAceigSystem::MyAceigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceigSystem::MyAceigSystem
  end

end
