class MyAaopoSystem::MyAaopoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopoSystem::MyAaopoSystem
  end

end
