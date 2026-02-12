class MyAcnmfSystem::MyAcnmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmfSystem::MyAcnmfSystem
  end

end
