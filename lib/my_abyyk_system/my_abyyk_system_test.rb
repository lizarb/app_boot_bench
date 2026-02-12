class MyAbyykSystem::MyAbyykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyykSystem::MyAbyykSystem
  end

end
