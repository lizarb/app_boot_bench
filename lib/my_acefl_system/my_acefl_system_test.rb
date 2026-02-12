class MyAceflSystem::MyAceflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceflSystem::MyAceflSystem
  end

end
