class MyAbmfbSystem::MyAbmfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfbSystem::MyAbmfbSystem
  end

end
