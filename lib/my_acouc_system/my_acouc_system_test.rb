class MyAcoucSystem::MyAcoucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoucSystem::MyAcoucSystem
  end

end
