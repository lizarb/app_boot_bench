class MyAbeydSystem::MyAbeydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeydSystem::MyAbeydSystem
  end

end
