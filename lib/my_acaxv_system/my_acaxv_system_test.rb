class MyAcaxvSystem::MyAcaxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxvSystem::MyAcaxvSystem
  end

end
