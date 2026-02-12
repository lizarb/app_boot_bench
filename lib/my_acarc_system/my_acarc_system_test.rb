class MyAcarcSystem::MyAcarcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarcSystem::MyAcarcSystem
  end

end
