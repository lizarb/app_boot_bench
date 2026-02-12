class MyAcecrSystem::MyAcecrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecrSystem::MyAcecrSystem
  end

end
