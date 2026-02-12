class MyAceueSystem::MyAceueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceueSystem::MyAceueSystem
  end

end
