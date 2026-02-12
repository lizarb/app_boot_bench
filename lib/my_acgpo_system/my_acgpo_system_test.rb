class MyAcgpoSystem::MyAcgpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpoSystem::MyAcgpoSystem
  end

end
