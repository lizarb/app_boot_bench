class MyAbmfcSystem::MyAbmfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfcSystem::MyAbmfcSystem
  end

end
