class MyAcazuSystem::MyAcazuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazuSystem::MyAcazuSystem
  end

end
