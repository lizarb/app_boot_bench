class MyAceotSystem::MyAceotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceotSystem::MyAceotSystem
  end

end
