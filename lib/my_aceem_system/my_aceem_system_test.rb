class MyAceemSystem::MyAceemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceemSystem::MyAceemSystem
  end

end
