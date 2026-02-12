class MyAcnbfSystem::MyAcnbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbfSystem::MyAcnbfSystem
  end

end
