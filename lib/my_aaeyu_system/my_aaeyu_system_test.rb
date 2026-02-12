class MyAaeyuSystem::MyAaeyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeyuSystem::MyAaeyuSystem
  end

end
