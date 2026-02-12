class MyAceiySystem::MyAceiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceiySystem::MyAceiySystem
  end

end
