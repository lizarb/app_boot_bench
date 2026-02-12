class MyAcrcfSystem::MyAcrcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcfSystem::MyAcrcfSystem
  end

end
