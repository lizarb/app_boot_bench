class MyAcifmSystem::MyAcifmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifmSystem::MyAcifmSystem
  end

end
