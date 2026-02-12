class MyAaypoSystem::MyAaypoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypoSystem::MyAaypoSystem
  end

end
