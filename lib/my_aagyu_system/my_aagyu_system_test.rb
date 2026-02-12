class MyAagyuSystem::MyAagyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyuSystem::MyAagyuSystem
  end

end
