class MyAbmfkSystem::MyAbmfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfkSystem::MyAbmfkSystem
  end

end
