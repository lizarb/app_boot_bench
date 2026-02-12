class MyAceamSystem::MyAceamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceamSystem::MyAceamSystem
  end

end
