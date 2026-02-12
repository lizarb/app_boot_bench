class MyAalriSystem::MyAalriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalriSystem::MyAalriSystem
  end

end
