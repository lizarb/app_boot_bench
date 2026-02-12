class MyAcmgfSystem::MyAcmgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgfSystem::MyAcmgfSystem
  end

end
