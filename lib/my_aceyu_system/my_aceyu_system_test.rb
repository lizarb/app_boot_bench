class MyAceyuSystem::MyAceyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyuSystem::MyAceyuSystem
  end

end
