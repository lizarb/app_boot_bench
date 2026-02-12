class MyAcqmfSystem::MyAcqmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmfSystem::MyAcqmfSystem
  end

end
