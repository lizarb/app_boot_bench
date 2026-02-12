class MyAatykSystem::MyAatykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatykSystem::MyAatykSystem
  end

end
