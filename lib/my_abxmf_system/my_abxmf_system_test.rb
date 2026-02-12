class MyAbxmfSystem::MyAbxmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmfSystem::MyAbxmfSystem
  end

end
