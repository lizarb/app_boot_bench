class MyAcucqSystem::MyAcucqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucqSystem::MyAcucqSystem
  end

end
