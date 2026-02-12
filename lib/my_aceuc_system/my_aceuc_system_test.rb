class MyAceucSystem::MyAceucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceucSystem::MyAceucSystem
  end

end
