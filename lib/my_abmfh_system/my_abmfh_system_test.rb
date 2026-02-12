class MyAbmfhSystem::MyAbmfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfhSystem::MyAbmfhSystem
  end

end
