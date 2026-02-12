class MyAandmSystem::MyAandmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandmSystem::MyAandmSystem
  end

end
