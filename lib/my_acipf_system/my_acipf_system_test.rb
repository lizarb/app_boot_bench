class MyAcipfSystem::MyAcipfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipfSystem::MyAcipfSystem
  end

end
