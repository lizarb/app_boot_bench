class MyAayotSystem::MyAayotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayotSystem::MyAayotSystem
  end

end
