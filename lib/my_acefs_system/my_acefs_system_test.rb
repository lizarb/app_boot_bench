class MyAcefsSystem::MyAcefsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefsSystem::MyAcefsSystem
  end

end
