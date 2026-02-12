class MyAbmfvSystem::MyAbmfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfvSystem::MyAbmfvSystem
  end

end
