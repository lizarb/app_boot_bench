class MyAbgmfSystem::MyAbgmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmfSystem::MyAbgmfSystem
  end

end
