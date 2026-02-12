class MyAcdhfSystem::MyAcdhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhfSystem::MyAcdhfSystem
  end

end
