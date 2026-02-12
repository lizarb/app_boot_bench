class MyAcmodSystem::MyAcmodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmodSystem::MyAcmodSystem
  end

end
