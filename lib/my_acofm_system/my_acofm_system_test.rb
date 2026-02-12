class MyAcofmSystem::MyAcofmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofmSystem::MyAcofmSystem
  end

end
