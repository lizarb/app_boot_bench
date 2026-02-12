class MyAccmfSystem::MyAccmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmfSystem::MyAccmfSystem
  end

end
