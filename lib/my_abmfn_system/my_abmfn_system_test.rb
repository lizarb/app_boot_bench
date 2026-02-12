class MyAbmfnSystem::MyAbmfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfnSystem::MyAbmfnSystem
  end

end
