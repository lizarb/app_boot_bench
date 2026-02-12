class MyAcuvmSystem::MyAcuvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvmSystem::MyAcuvmSystem
  end

end
