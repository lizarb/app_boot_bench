class MyAbopoSystem::MyAbopoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopoSystem::MyAbopoSystem
  end

end
