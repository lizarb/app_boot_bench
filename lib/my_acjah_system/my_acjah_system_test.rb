class MyAcjahSystem::MyAcjahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjahSystem::MyAcjahSystem
  end

end
