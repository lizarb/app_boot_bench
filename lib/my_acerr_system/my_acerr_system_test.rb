class MyAcerrSystem::MyAcerrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerrSystem::MyAcerrSystem
  end

end
