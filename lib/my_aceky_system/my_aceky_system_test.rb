class MyAcekySystem::MyAcekySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekySystem::MyAcekySystem
  end

end
