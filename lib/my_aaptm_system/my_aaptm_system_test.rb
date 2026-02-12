class MyAaptmSystem::MyAaptmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptmSystem::MyAaptmSystem
  end

end
