class MyAceauSystem::MyAceauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceauSystem::MyAceauSystem
  end

end
