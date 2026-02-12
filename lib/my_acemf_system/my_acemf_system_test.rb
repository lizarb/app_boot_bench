class MyAcemfSystem::MyAcemfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemfSystem::MyAcemfSystem
  end

end
