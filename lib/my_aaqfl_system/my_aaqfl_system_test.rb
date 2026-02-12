class MyAaqflSystem::MyAaqflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqflSystem::MyAaqflSystem
  end

end
