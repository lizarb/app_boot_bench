class MyActmfSystem::MyActmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmfSystem::MyActmfSystem
  end

end
