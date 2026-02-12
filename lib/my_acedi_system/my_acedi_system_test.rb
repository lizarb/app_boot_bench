class MyAcediSystem::MyAcediSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcediSystem::MyAcediSystem
  end

end
