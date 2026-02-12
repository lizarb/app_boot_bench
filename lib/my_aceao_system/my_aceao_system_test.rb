class MyAceaoSystem::MyAceaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceaoSystem::MyAceaoSystem
  end

end
