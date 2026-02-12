class MyAampnSystem::MyAampnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampnSystem::MyAampnSystem
  end

end
