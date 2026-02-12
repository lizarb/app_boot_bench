class MyAcezeSystem::MyAcezeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezeSystem::MyAcezeSystem
  end

end
